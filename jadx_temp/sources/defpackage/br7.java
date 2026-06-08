package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: br7  reason: default package */
/* loaded from: classes3.dex */
public final class br7 extends rx1 {
    public int B;
    public oz0 a;
    public sb7 b;
    public HashMap c;
    public oz0 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ cr7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br7(cr7 cr7Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = cr7Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.c(null, this);
    }
}
