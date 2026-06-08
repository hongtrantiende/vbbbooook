package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tx  reason: default package */
/* loaded from: classes.dex */
public final class tx implements yk6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ tx(int i, int i2, Map map, Function1 function1, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
        this.d = map;
        this.e = function1;
    }

    @Override // defpackage.yk6
    public final void a() {
        int i = this.a;
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

    private final void c() {
    }

    private final void f() {
    }
}
