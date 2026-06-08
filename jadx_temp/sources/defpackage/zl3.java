package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zl3  reason: default package */
/* loaded from: classes.dex */
public final class zl3 extends rx1 {
    public int B;
    public String a;
    public s7c b;
    public Iterator c;
    public s7c d;
    public /* synthetic */ Object e;
    public final /* synthetic */ em3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl3(em3 em3Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = em3Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.j(null, this);
    }
}
