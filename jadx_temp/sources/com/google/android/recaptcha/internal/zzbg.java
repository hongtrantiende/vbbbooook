package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzbg extends zga implements pj4 {
    public zzbg(qx1 qx1Var) {
        super(2, qx1Var);
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzbg(qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbg) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        Thread.currentThread().setPriority(8);
        return yxb.a;
    }
}
