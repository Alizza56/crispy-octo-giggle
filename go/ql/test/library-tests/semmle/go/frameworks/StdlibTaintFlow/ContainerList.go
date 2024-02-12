// Code generated by https://github.com/gagliardetto/codebox. DO NOT EDIT.

package main

import "container/list"

func TaintStepTest_ContainerListElementNext_B0I0O0(sourceCQL interface{}) interface{} {
	fromElement656 := sourceCQL.(list.Element)
	intoElement414 := fromElement656.Next()
	return intoElement414
}

func TaintStepTest_ContainerListElementPrev_B0I0O0(sourceCQL interface{}) interface{} {
	fromElement518 := sourceCQL.(list.Element)
	intoElement650 := fromElement518.Prev()
	return intoElement650
}

func TaintStepTest_ContainerListListBack_B0I0O0(sourceCQL interface{}) interface{} {
	fromList784 := sourceCQL.(list.List)
	intoElement957 := fromList784.Back()
	return intoElement957
}

func TaintStepTest_ContainerListListFront_B0I0O0(sourceCQL interface{}) interface{} {
	fromList520 := sourceCQL.(list.List)
	intoElement443 := fromList520.Front()
	return intoElement443
}

func TaintStepTest_ContainerListListInit_B0I0O0(sourceCQL interface{}) interface{} {
	fromList127 := sourceCQL.(list.List)
	intoList483 := fromList127.Init()
	return intoList483
}

func TaintStepTest_ContainerListListInsertAfter_B0I0O0(sourceCQL interface{}) interface{} {
	fromInterface989 := sourceCQL.(interface{})
	var intoList982 list.List
	intoList982.InsertAfter(fromInterface989, nil)
	return intoList982
}

func TaintStepTest_ContainerListListInsertAfter_B0I0O1(sourceCQL interface{}) interface{} {
	fromInterface417 := sourceCQL.(interface{})
	var mediumObjCQL list.List
	intoElement584 := mediumObjCQL.InsertAfter(fromInterface417, nil)
	return intoElement584
}

func TaintStepTest_ContainerListListInsertBefore_B0I0O0(sourceCQL interface{}) interface{} {
	fromInterface991 := sourceCQL.(interface{})
	var intoList881 list.List
	intoList881.InsertBefore(fromInterface991, nil)
	return intoList881
}

func TaintStepTest_ContainerListListInsertBefore_B0I0O1(sourceCQL interface{}) interface{} {
	fromInterface186 := sourceCQL.(interface{})
	var mediumObjCQL list.List
	intoElement284 := mediumObjCQL.InsertBefore(fromInterface186, nil)
	return intoElement284
}

func TaintStepTest_ContainerListListMoveAfter_B0I0O0(sourceCQL interface{}) interface{} {
	fromElement908 := sourceCQL.(*list.Element)
	var intoList137 list.List
	intoList137.MoveAfter(fromElement908, nil)
	return intoList137
}

func TaintStepTest_ContainerListListMoveBefore_B0I0O0(sourceCQL interface{}) interface{} {
	fromElement494 := sourceCQL.(*list.Element)
	var intoList873 list.List
	intoList873.MoveBefore(fromElement494, nil)
	return intoList873
}

func TaintStepTest_ContainerListListMoveToBack_B0I0O0(sourceCQL interface{}) interface{} {
	fromElement599 := sourceCQL.(*list.Element)
	var intoList409 list.List
	intoList409.MoveToBack(fromElement599)
	return intoList409
}

func TaintStepTest_ContainerListListMoveToFront_B0I0O0(sourceCQL interface{}) interface{} {
	fromElement246 := sourceCQL.(*list.Element)
	var intoList898 list.List
	intoList898.MoveToFront(fromElement246)
	return intoList898
}

func TaintStepTest_ContainerListListPushBack_B0I0O0(sourceCQL interface{}) interface{} {
	fromInterface598 := sourceCQL.(interface{})
	var intoList631 list.List
	intoList631.PushBack(fromInterface598)
	return intoList631
}

func TaintStepTest_ContainerListListPushBack_B0I0O1(sourceCQL interface{}) interface{} {
	fromInterface165 := sourceCQL.(interface{})
	var mediumObjCQL list.List
	intoElement150 := mediumObjCQL.PushBack(fromInterface165)
	return intoElement150
}

func TaintStepTest_ContainerListListPushBackList_B0I0O0(sourceCQL interface{}) interface{} {
	fromList340 := sourceCQL.(*list.List)
	var intoList471 list.List
	intoList471.PushBackList(fromList340)
	return intoList471
}

func TaintStepTest_ContainerListListPushFront_B0I0O0(sourceCQL interface{}) interface{} {
	fromInterface290 := sourceCQL.(interface{})
	var intoList758 list.List
	intoList758.PushFront(fromInterface290)
	return intoList758
}

func TaintStepTest_ContainerListListPushFront_B0I0O1(sourceCQL interface{}) interface{} {
	fromInterface396 := sourceCQL.(interface{})
	var mediumObjCQL list.List
	intoElement707 := mediumObjCQL.PushFront(fromInterface396)
	return intoElement707
}

func TaintStepTest_ContainerListListPushFrontList_B0I0O0(sourceCQL interface{}) interface{} {
	fromList912 := sourceCQL.(*list.List)
	var intoList718 list.List
	intoList718.PushFrontList(fromList912)
	return intoList718
}

func TaintStepTest_ContainerListListRemove_B0I0O0(sourceCQL interface{}) interface{} {
	fromElement972 := sourceCQL.(*list.Element)
	var mediumObjCQL list.List
	intoInterface633 := mediumObjCQL.Remove(fromElement972)
	return intoInterface633
}

func RunAllTaints_ContainerList() {
	{
		source := newSource(0)
		out := TaintStepTest_ContainerListElementNext_B0I0O0(source)
		sink(0, out)
	}
	{
		source := newSource(1)
		out := TaintStepTest_ContainerListElementPrev_B0I0O0(source)
		sink(1, out)
	}
	{
		source := newSource(2)
		out := TaintStepTest_ContainerListListBack_B0I0O0(source)
		sink(2, out)
	}
	{
		source := newSource(3)
		out := TaintStepTest_ContainerListListFront_B0I0O0(source)
		sink(3, out)
	}
	{
		source := newSource(4)
		out := TaintStepTest_ContainerListListInit_B0I0O0(source)
		sink(4, out)
	}
	{
		source := newSource(5)
		out := TaintStepTest_ContainerListListInsertAfter_B0I0O0(source)
		sink(5, out)
	}
	{
		source := newSource(6)
		out := TaintStepTest_ContainerListListInsertAfter_B0I0O1(source)
		sink(6, out)
	}
	{
		source := newSource(7)
		out := TaintStepTest_ContainerListListInsertBefore_B0I0O0(source)
		sink(7, out)
	}
	{
		source := newSource(8)
		out := TaintStepTest_ContainerListListInsertBefore_B0I0O1(source)
		sink(8, out)
	}
	{
		source := newSource(9)
		out := TaintStepTest_ContainerListListMoveAfter_B0I0O0(source)
		sink(9, out)
	}
	{
		source := newSource(10)
		out := TaintStepTest_ContainerListListMoveBefore_B0I0O0(source)
		sink(10, out)
	}
	{
		source := newSource(11)
		out := TaintStepTest_ContainerListListMoveToBack_B0I0O0(source)
		sink(11, out)
	}
	{
		source := newSource(12)
		out := TaintStepTest_ContainerListListMoveToFront_B0I0O0(source)
		sink(12, out)
	}
	{
		source := newSource(13)
		out := TaintStepTest_ContainerListListPushBack_B0I0O0(source)
		sink(13, out)
	}
	{
		source := newSource(14)
		out := TaintStepTest_ContainerListListPushBack_B0I0O1(source)
		sink(14, out)
	}
	{
		source := newSource(15)
		out := TaintStepTest_ContainerListListPushBackList_B0I0O0(source)
		sink(15, out)
	}
	{
		source := newSource(16)
		out := TaintStepTest_ContainerListListPushFront_B0I0O0(source)
		sink(16, out)
	}
	{
		source := newSource(17)
		out := TaintStepTest_ContainerListListPushFront_B0I0O1(source)
		sink(17, out)
	}
	{
		source := newSource(18)
		out := TaintStepTest_ContainerListListPushFrontList_B0I0O0(source)
		sink(18, out)
	}
	{
		source := newSource(19)
		out := TaintStepTest_ContainerListListRemove_B0I0O0(source)
		sink(19, out)
	}
}
