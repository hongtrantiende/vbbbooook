package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oj1  reason: default package */
/* loaded from: classes3.dex */
public final class oj1 extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ tj1 C;
    public int D;
    public p1a a;
    public String b;
    public String c;
    public ff2 d;
    public String e;
    public Iterator f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj1(tj1 tj1Var, rx1 rx1Var) {
        super(rx1Var);
        this.C = tj1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.g(null, null, null, null, null, this);
    }
}
