package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eq5  reason: default package */
/* loaded from: classes3.dex */
public final class eq5 extends rx1 {
    public final /* synthetic */ fq5 B;
    public int C;
    public tj2 a;
    public fq5 b;
    public LinkedHashMap c;
    public String d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq5(fq5 fq5Var, qf0 qf0Var) {
        super(qf0Var);
        this.B = fq5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return fq5.a(this.B, null, this);
    }
}
