package defpackage;

import java.util.Iterator;
/* renamed from: u94  reason: default package */
/* loaded from: classes3.dex */
public final class u94 extends rx1 {
    public int B;
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ wt1 c;
    public q94 d;
    public Iterator e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u94(wt1 wt1Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = wt1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
