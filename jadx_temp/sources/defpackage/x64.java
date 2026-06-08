package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x64  reason: default package */
/* loaded from: classes.dex */
public final class x64 extends rx1 {
    public final /* synthetic */ y64 B;
    public int C;
    public Map a;
    public Iterator b;
    public qk9 c;
    public Map d;
    public Object e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x64(y64 y64Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = y64Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.b(this);
    }
}
