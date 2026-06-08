package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ay5  reason: default package */
/* loaded from: classes.dex */
public final class ay5 implements yk6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ by5 e;
    public final /* synthetic */ gy5 f;
    public final /* synthetic */ Function1 g;

    public ay5(int i, int i2, Map map, Function1 function1, by5 by5Var, gy5 gy5Var, Function1 function12) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
        this.e = by5Var;
        this.f = gy5Var;
        this.g = function12;
    }

    @Override // defpackage.yk6
    public final void a() {
        tg5 tg5Var;
        tx5 tx5Var = this.f.a;
        boolean B0 = this.e.B0();
        Function1 function1 = this.g;
        if (B0 && (tg5Var = ((ug5) tx5Var.b0.d).q0) != null) {
            function1.invoke(tg5Var.G);
        } else {
            function1.invoke(((ug5) tx5Var.b0.d).G);
        }
    }

    @Override // defpackage.yk6
    public final Function1 b() {
        return this.d;
    }

    @Override // defpackage.yk6
    public final int d() {
        return this.b;
    }

    @Override // defpackage.yk6
    public final int e() {
        return this.a;
    }

    @Override // defpackage.yk6
    public final Map i() {
        return this.c;
    }
}
