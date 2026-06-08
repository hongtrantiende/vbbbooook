package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fh9  reason: default package */
/* loaded from: classes.dex */
public abstract class fh9 {
    public static final /* synthetic */ es5[] a = {new sa7(fh9.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new sa7(fh9.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new sa7(fh9.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new sa7(fh9.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new sa7(fh9.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new sa7(fh9.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new sa7(fh9.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new sa7(fh9.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new sa7(fh9.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new sa7(fh9.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new sa7(fh9.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), new sa7(fh9.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new sa7(fh9.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new sa7(fh9.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new sa7(fh9.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new sa7(fh9.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new sa7(fh9.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new sa7(fh9.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new sa7(fh9.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new sa7(fh9.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new sa7(fh9.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new sa7(fh9.class, "textCompositionRange", "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;", 1), new sa7(fh9.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new sa7(fh9.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new sa7(fh9.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new sa7(fh9.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new sa7(fh9.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new sa7(fh9.class, "inputTextSuggestionState", "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;", 1), new sa7(fh9.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new sa7(fh9.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new sa7(fh9.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), new sa7(fh9.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    static {
        gh9 gh9Var = dh9.a;
        gh9 gh9Var2 = og9.a;
    }

    public static void a(hh9 hh9Var, Function1 function1) {
        hh9Var.a(og9.a, new d4(null, function1));
    }

    public static void b(hh9 hh9Var, Function1 function1) {
        hh9Var.a(og9.h, new d4(null, function1));
    }

    public static final void c(hh9 hh9Var, String str) {
        gh9 gh9Var = dh9.a;
        hh9Var.a(dh9.a, ig1.y(str));
    }

    public static final void d(hh9 hh9Var, iw1 iw1Var) {
        gh9 gh9Var = dh9.a;
        gh9 gh9Var2 = dh9.r;
        es5 es5Var = a[8];
        hh9Var.a(gh9Var2, iw1Var);
    }

    public static final void e(hh9 hh9Var, oh8 oh8Var) {
        gh9 gh9Var = dh9.a;
        gh9 gh9Var2 = dh9.c;
        es5 es5Var = a[1];
        hh9Var.a(gh9Var2, oh8Var);
    }

    public static final void f(hh9 hh9Var, int i) {
        gh9 gh9Var = dh9.z;
        es5 es5Var = a[14];
        hh9Var.a(gh9Var, new f39(i));
    }

    public static final void g(hh9 hh9Var, xn9 xn9Var) {
        gh9 gh9Var = dh9.a;
        gh9 gh9Var2 = dh9.Q;
        es5 es5Var = a[30];
        hh9Var.a(gh9Var2, xn9Var);
    }

    public static final void h(hh9 hh9Var, ifb ifbVar) {
        gh9 gh9Var = dh9.a;
        gh9 gh9Var2 = dh9.K;
        es5 es5Var = a[26];
        hh9Var.a(gh9Var2, ifbVar);
    }

    public static final void i(hh9 hh9Var) {
        gh9 gh9Var = dh9.n;
        es5 es5Var = a[6];
        hh9Var.a(gh9Var, Boolean.TRUE);
    }
}
