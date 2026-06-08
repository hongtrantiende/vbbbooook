package defpackage;

import java.io.Closeable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d0c  reason: default package */
/* loaded from: classes.dex */
public final class d0c extends rx1 {
    public final /* synthetic */ h42 B;
    public int C;
    public ry0 a;
    public byte[] b;
    public Closeable c;
    public vu0 d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0c(h42 h42Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = h42Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return h42.Y(this.B, null, null, this);
    }
}
