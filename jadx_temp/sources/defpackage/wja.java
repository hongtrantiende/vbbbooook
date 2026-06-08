package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wja  reason: default package */
/* loaded from: classes3.dex */
public final class wja extends rx1 {
    public String a;
    public y09 b;
    public Function1 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ xja e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wja(xja xjaVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = xjaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, null, null, this);
    }
}
