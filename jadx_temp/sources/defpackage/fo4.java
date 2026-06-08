package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fo4  reason: default package */
/* loaded from: classes.dex */
public final class fo4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fo4(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                ez9 ez9Var = (ez9) obj;
                synchronized (fz9.c) {
                    j = fz9.e;
                    fz9.e = 1 + j;
                }
                return new is8(j, ez9Var, this.b);
            default:
                return this.b.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
