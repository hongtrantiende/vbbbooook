package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vl3  reason: default package */
/* loaded from: classes.dex */
public final class vl3 extends rx1 {
    public final /* synthetic */ em3 B;
    public int C;
    public su5 a;
    public List b;
    public List c;
    public Iterator d;
    public List e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl3(em3 em3Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = em3Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.f(null, this);
    }
}
