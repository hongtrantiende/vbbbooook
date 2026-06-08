package defpackage;

import android.graphics.Rect;
import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cc4  reason: default package */
/* loaded from: classes.dex */
public final class cc4 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dc4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc4(dc4 dc4Var, int i) {
        super(1);
        this.a = i;
        this.b = dc4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qt8 qt8Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        dc4 dc4Var = this.b;
        switch (i) {
            case 0:
                o11 o11Var = (o11) obj;
                View l = kvd.l(dc4Var);
                if (!l.isFocused() && !l.hasFocus()) {
                    jc4 focusOwner = ((rg) ct1.G(dc4Var)).getFocusOwner();
                    View s = c32.s(dc4Var);
                    Integer c = gc4.c(o11Var.a);
                    int[] iArr = new int[2];
                    s.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    l.getLocationOnScreen(iArr2);
                    xc4 p = mba.p(((lc4) focusOwner).c);
                    Rect rect = null;
                    if (p != null) {
                        qt8Var = mba.q(p);
                    } else {
                        qt8Var = null;
                    }
                    if (qt8Var != null) {
                        int i2 = iArr[0];
                        int i3 = iArr2[0];
                        int i4 = iArr[1];
                        int i5 = iArr2[1];
                        rect = new Rect((((int) qt8Var.a) + i2) - i3, (((int) qt8Var.b) + i4) - i5, (((int) qt8Var.c) + i2) - i3, (((int) qt8Var.d) + i4) - i5);
                    }
                    if (!gc4.b(l, c, rect)) {
                        o11Var.b = true;
                    }
                }
                return yxbVar;
            default:
                o11 o11Var2 = (o11) obj;
                kvd.l(dc4Var);
                return yxbVar;
        }
    }
}
