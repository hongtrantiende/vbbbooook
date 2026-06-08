package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn4  reason: default package */
/* loaded from: classes.dex */
public final class fn4 extends rx1 {
    public Object a;
    public Context b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ woa e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn4(woa woaVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = woaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, 0, this);
    }
}
