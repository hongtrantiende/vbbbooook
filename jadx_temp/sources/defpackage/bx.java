package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bx  reason: default package */
/* loaded from: classes.dex */
public final class bx extends rx1 {
    public Object a;
    public Context b;
    public lg3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ fx e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(fx fxVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = fxVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, null, this);
    }
}
