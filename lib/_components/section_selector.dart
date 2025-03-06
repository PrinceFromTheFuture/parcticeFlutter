import 'package:flutter/material.dart';
import 'package:testdart/globals.dart';

class SectionSelector extends StatefulWidget {
  const SectionSelector({super.key});

  @override
  _SectionSelectorState createState() => _SectionSelectorState();
}

class _SectionSelectorState extends State<SectionSelector> {
  int activeIndex = 1;
  void _onSectionChnage(int itemIndex) {
    setState(() {
      activeIndex = itemIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      spacing: 10.0,
      children: [
        SectionSelctorItem(
          onPress: _onSectionChnage,
          itemIndex: 1,
          activeIndex: activeIndex,
          label: 'chat',
        ),
        SectionSelctorItem(
          onPress: _onSectionChnage,
          itemIndex: 2,
          activeIndex: activeIndex,
          label: 'call',
        ),
        SectionSelctorItem(
          onPress: _onSectionChnage,
          itemIndex: 3,
          activeIndex: activeIndex,
          label: 'archive',
        ),
      ],
    );
  }
}

class SectionSelctorItem extends StatelessWidget {
  final Function onPress;
  final int itemIndex;
  final int activeIndex;
  final String label;
  const SectionSelctorItem({
    super.key,
    required this.onPress,
    required this.activeIndex,
    required this.itemIndex,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Material(
        clipBehavior: Clip.hardEdge,
        color: itemIndex == activeIndex ? AppColors.green : AppColors.white,
        borderRadius: BorderRadius.circular(100.0),
        child: InkWell(
          onTap: () {
            onPress(itemIndex);
          },
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            child: Center(
              child: Text(
                label,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color:
                      activeIndex == itemIndex
                          ? AppColors.white
                          : AppColors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
