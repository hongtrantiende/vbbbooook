package defpackage;

import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sq  reason: default package */
/* loaded from: classes.dex */
public final class sq extends zga implements pj4 {
    public final /* synthetic */ Drawable a;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ aj4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq(Drawable drawable, aj4 aj4Var, aj4 aj4Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = drawable;
        this.b = aj4Var;
        this.c = aj4Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new sq(this.a, this.b, this.c, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        yxb yxbVar = yxb.a;
        ((sq) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        ((AnimatedImageDrawable) this.a).registerAnimationCallback(new x3c(this.b, this.c));
        return yxb.a;
    }
}
