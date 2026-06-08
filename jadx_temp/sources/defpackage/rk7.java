package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rk7  reason: default package */
/* loaded from: classes3.dex */
public final class rk7 extends rx1 {
    public z35 B;
    public /* synthetic */ Object C;
    public final /* synthetic */ tj1 D;
    public int E;
    public ff2 a;
    public Iterator b;
    public String c;
    public tj1 d;
    public String e;
    public String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk7(tj1 tj1Var, rx1 rx1Var) {
        super(rx1Var);
        this.D = tj1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        return this.D.i(null, null, this);
    }
}
