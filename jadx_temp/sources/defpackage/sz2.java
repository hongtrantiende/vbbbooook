package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sz2  reason: default package */
/* loaded from: classes.dex */
public final class sz2 extends rx1 {
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ tz2 D;
    public int E;
    public tz2 a;
    public db7 b;
    public Object c;
    public HashMap d;
    public oz2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz2(tz2 tz2Var, rx1 rx1Var) {
        super(rx1Var);
        this.D = tz2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        return tz2.D(this.D, null, this);
    }
}
