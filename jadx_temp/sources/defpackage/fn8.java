package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn8  reason: default package */
/* loaded from: classes3.dex */
public final class fn8 extends rx1 {
    public String a;
    public y09 b;
    public Map c;
    public /* synthetic */ Object d;
    public final /* synthetic */ in8 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn8(in8 in8Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = in8Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.P(null, null, null, this);
    }
}
