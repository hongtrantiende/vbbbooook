package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: da1  reason: default package */
/* loaded from: classes.dex */
public final class da1 extends rx1 {
    public final /* synthetic */ sa1 B;
    public int C;
    public String a;
    public List b;
    public String c;
    public String d;
    public kdd e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da1(sa1 sa1Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = sa1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.c(null, null, null, null, this);
    }
}
