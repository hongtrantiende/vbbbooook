package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sk3  reason: default package */
/* loaded from: classes.dex */
public final class sk3 extends nv5 implements Function1 {
    public final /* synthetic */ s68 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ zo d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk3(s68 s68Var, long j, long j2, zo zoVar) {
        super(1);
        this.a = s68Var;
        this.b = j;
        this.c = j2;
        this.d = zoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = this.b;
        long j2 = this.c;
        ((r68) obj).O(this.a, ((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)), ged.e, this.d);
        return yxb.a;
    }
}
