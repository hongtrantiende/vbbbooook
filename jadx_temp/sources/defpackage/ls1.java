package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ls1  reason: default package */
/* loaded from: classes.dex */
public final class ls1 extends rx1 {
    public boolean B;
    public /* synthetic */ Object C;
    public final /* synthetic */ ms1 D;
    public int E;
    public Object a;
    public Serializable b;
    public tb8 c;
    public yu8 d;
    public k12 e;
    public yu8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls1(ms1 ms1Var, rx1 rx1Var) {
        super(rx1Var);
        this.D = ms1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        return this.D.N(false, null, this);
    }
}
