package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wx  reason: default package */
/* loaded from: classes.dex */
public final class wx implements yk6 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;
    public final Map d;
    public final Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ zk6 g;

    public /* synthetic */ wx(int i, int i2, Map map, Function1 function1, Function1 function12, zk6 zk6Var, int i3) {
        this.a = i3;
        this.f = function12;
        this.g = zk6Var;
        this.b = i;
        this.c = i2;
        this.d = map;
        this.e = function1;
    }

    @Override // defpackage.yk6
    public final void a() {
        int i = this.a;
        zk6 zk6Var = this.g;
        Function1 function1 = this.f;
        switch (i) {
            case 0:
                function1.invoke(((xx) zk6Var).a.G);
                return;
            default:
                function1.invoke(((vg6) zk6Var).G);
                return;
        }
    }

    @Override // defpackage.yk6
    public final Function1 b() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.yk6
    public final int d() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.yk6
    public final int e() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.yk6
    public final Map i() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }
}
