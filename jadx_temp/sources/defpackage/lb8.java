package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lb8  reason: default package */
/* loaded from: classes.dex */
public final class lb8 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mb8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lb8(mb8 mb8Var, int i) {
        super(1);
        this.a = i;
        this.b = mb8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        mb8 mb8Var = this.b;
        switch (i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                xo xoVar = mb8Var.a;
                if (xoVar != null) {
                    xoVar.invoke(motionEvent);
                    return yxbVar;
                }
                sl5.v("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                xo xoVar2 = mb8Var.a;
                if (xoVar2 != null) {
                    xoVar2.invoke(motionEvent2);
                    return yxbVar;
                }
                sl5.v("onTouchEvent");
                throw null;
        }
    }
}
