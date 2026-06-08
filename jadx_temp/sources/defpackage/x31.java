package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: x31  reason: default package */
/* loaded from: classes.dex */
public final class x31 extends rx1 {
    public i31 B;
    public Collection C;
    public List D;
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ ya c;
    public mnb d;
    public Collection e;
    public Iterator f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x31(ya yaVar, qx1 qx1Var) {
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
