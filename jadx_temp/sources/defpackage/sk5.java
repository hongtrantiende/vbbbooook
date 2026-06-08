package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sk5  reason: default package */
/* loaded from: classes.dex */
public final class sk5 extends rx1 {
    public final /* synthetic */ vk5 B;
    public int C;
    public tz a;
    public List b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk5(vk5 vk5Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = vk5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.b(null, 0, this);
    }
}
