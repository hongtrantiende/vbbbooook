package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: na9  reason: default package */
/* loaded from: classes3.dex */
public final class na9 extends rx1 {
    public ak6 B;
    public xv8 C;
    public /* synthetic */ Object D;
    public final /* synthetic */ xv8 E;
    public int F;
    public String a;
    public StringBuilder b;
    public wu8 c;
    public wu8 d;
    public xv8 e;
    public Iterator f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na9(xv8 xv8Var, rx1 rx1Var) {
        super(rx1Var);
        this.E = xv8Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.D = obj;
        this.F |= Integer.MIN_VALUE;
        return this.E.h(null, this);
    }
}
