package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ar7  reason: default package */
/* loaded from: classes3.dex */
public final class ar7 extends rx1 {
    public List a;
    public StringBuilder b;
    public ArrayList c;
    public /* synthetic */ Object d;
    public final /* synthetic */ cr7 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar7(cr7 cr7Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = cr7Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, null, this);
    }
}
