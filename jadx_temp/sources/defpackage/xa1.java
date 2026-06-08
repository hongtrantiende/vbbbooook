package defpackage;

import java.util.List;
/* renamed from: xa1  reason: default package */
/* loaded from: classes.dex */
public final class xa1 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ ya c;
    public t1c d;
    public List e;
    public rz1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa1(ya yaVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = yaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.d(null, this);
    }
}
