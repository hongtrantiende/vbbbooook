package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k43  reason: default package */
/* loaded from: classes.dex */
public final class k43 extends rx1 {
    public final /* synthetic */ u43 B;
    public int C;
    public Map a;
    public Map b;
    public StringBuilder c;
    public Iterator d;
    public StringBuilder e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k43(u43 u43Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = u43Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.h(null, null, null, this);
    }
}
