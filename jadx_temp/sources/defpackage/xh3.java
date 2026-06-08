package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: xh3  reason: default package */
/* loaded from: classes3.dex */
public final class xh3 extends rx1 {
    public Iterator B;
    public Collection C;
    public String D;
    public String E;
    public /* synthetic */ Object a;
    public int b;
    public q94 c;
    public int d;
    public final /* synthetic */ fa e;
    public Collection f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xh3(fa faVar, qx1 qx1Var) {
        super(qx1Var);
        this.e = faVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
