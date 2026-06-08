package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r92  reason: default package */
/* loaded from: classes.dex */
public final class r92 extends rx1 {
    public ao4 a;
    public Iterator b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ao4 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r92(ao4 ao4Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = ao4Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.k(this);
    }
}
