package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ca6  reason: default package */
/* loaded from: classes.dex */
public final class ca6 extends rx1 {
    public final /* synthetic */ ea6 B;
    public int C;
    public Object a;
    public db7 b;
    public Object c;
    public HashMap d;
    public long e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca6(ea6 ea6Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = ea6Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return ea6.D(this.B, this);
    }
}
