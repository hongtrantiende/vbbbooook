package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xz  reason: default package */
/* loaded from: classes.dex */
public final class xz extends rx1 {
    public int B;
    public List a;
    public qf b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ yz f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz(yz yzVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = yzVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.a(this);
    }
}
