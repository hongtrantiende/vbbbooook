package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw3  reason: default package */
/* loaded from: classes3.dex */
public final class rw3 extends rx1 {
    public ArrayList a;
    public fo5 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ex3 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rw3(ex3 ex3Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = ex3Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(null, this);
    }
}
