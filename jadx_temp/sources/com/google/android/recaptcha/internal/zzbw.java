package com.google.android.recaptcha.internal;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class zzbw implements kr2 {
    private final /* synthetic */ hm1 zza;

    public zzbw(hm1 hm1Var) {
        this.zza = hm1Var;
    }

    @Override // defpackage.mn5
    public final sb1 attachChild(vb1 vb1Var) {
        return this.zza.attachChild(vb1Var);
    }

    @Override // defpackage.kr2
    public final Object await(qx1 qx1Var) {
        return ((im1) this.zza).q(qx1Var);
    }

    @cu2
    public final /* synthetic */ boolean cancel(Throwable th) {
        Throwable nn5Var;
        bo5 bo5Var = (bo5) this.zza;
        if (th != null) {
            bo5Var.getClass();
            nn5Var = bo5.h0(bo5Var, th);
        } else {
            nn5Var = new nn5(bo5Var, bo5Var.v(), null);
        }
        bo5Var.t(nn5Var);
        return true;
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        bo5 bo5Var = (bo5) this.zza;
        bo5Var.getClass();
        pj4Var.getClass();
        return pj4Var.invoke(obj, bo5Var);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        bo5 bo5Var = (bo5) this.zza;
        bo5Var.getClass();
        return kvd.o(bo5Var, j12Var);
    }

    @Override // defpackage.mn5
    public final CancellationException getCancellationException() {
        return this.zza.getCancellationException();
    }

    @Override // defpackage.mn5
    public final uh9 getChildren() {
        return this.zza.getChildren();
    }

    @Override // defpackage.kr2
    public final Object getCompleted() {
        return ((im1) this.zza).A();
    }

    @Override // defpackage.kr2
    public final Throwable getCompletionExceptionOrNull() {
        return ((bo5) this.zza).getCompletionExceptionOrNull();
    }

    @Override // defpackage.i12
    public final j12 getKey() {
        this.zza.getClass();
        return o30.f;
    }

    public final ve9 getOnAwait() {
        im1 im1Var = (im1) this.zza;
        im1Var.getClass();
        yn5 yn5Var = yn5.a;
        qub.h(3, yn5Var);
        zn5 zn5Var = zn5.a;
        qub.h(3, zn5Var);
        return new pj9(im1Var, yn5Var, zn5Var, null, 25);
    }

    public final ue9 getOnJoin() {
        bo5 bo5Var = (bo5) this.zza;
        bo5Var.getClass();
        ao5 ao5Var = ao5.a;
        qub.h(3, ao5Var);
        return new u69(bo5Var, ao5Var);
    }

    public final mn5 getParent() {
        sb1 G = ((bo5) this.zza).G();
        if (G != null) {
            return G.getParent();
        }
        return null;
    }

    @Override // defpackage.mn5
    public final w23 invokeOnCompletion(boolean z, boolean z2, Function1 function1) {
        return ((bo5) this.zza).invokeOnCompletion(z, z2, function1);
    }

    @Override // defpackage.mn5
    public final boolean isActive() {
        return this.zza.isActive();
    }

    @Override // defpackage.mn5
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    public final boolean isCompleted() {
        return ((bo5) this.zza).N();
    }

    @Override // defpackage.mn5
    public final Object join(qx1 qx1Var) {
        return this.zza.join(qx1Var);
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        bo5 bo5Var = (bo5) this.zza;
        bo5Var.getClass();
        return kvd.q(bo5Var, j12Var);
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        return this.zza.plus(k12Var);
    }

    @Override // defpackage.mn5
    public final boolean start() {
        return this.zza.start();
    }

    @cu2
    public final mn5 plus(mn5 mn5Var) {
        this.zza.getClass();
        return mn5Var;
    }

    @Override // defpackage.mn5
    public final w23 invokeOnCompletion(Function1 function1) {
        return this.zza.invokeOnCompletion(function1);
    }

    @Override // defpackage.mn5
    public final void cancel(CancellationException cancellationException) {
        this.zza.cancel(cancellationException);
    }

    @cu2
    public final /* synthetic */ void cancel() {
        hm1 hm1Var = this.zza;
        hm1Var.getClass();
        ((bo5) hm1Var).cancel(null);
    }
}
