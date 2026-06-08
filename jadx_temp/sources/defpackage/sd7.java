package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sd7  reason: default package */
/* loaded from: classes.dex */
public final class sd7 extends rx1 {
    public final /* synthetic */ vd7 B;
    public int C;
    public String a;
    public Map b;
    public String c;
    public long d;
    public boolean e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd7(vd7 vd7Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = vd7Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.m(null, null, null, this);
    }
}
