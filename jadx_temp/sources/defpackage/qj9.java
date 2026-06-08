package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qj9  reason: default package */
/* loaded from: classes.dex */
public final class qj9 extends rx1 {
    public int B;
    public fx a;
    public Context b;
    public Function1 c;
    public ku0 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ fx f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj9(fx fxVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = fxVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.d(null, null, this);
    }
}
