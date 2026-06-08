package defpackage;

import java.io.Serializable;
import java.util.Queue;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: go3  reason: default package */
/* loaded from: classes3.dex */
public final class go3 implements xe6, Serializable {
    public String a;
    public rea b;
    public Queue c;

    @Override // defpackage.xe6
    public final boolean a() {
        return true;
    }

    @Override // defpackage.xe6
    public final boolean b() {
        return true;
    }

    @Override // defpackage.xe6
    public final boolean c() {
        return true;
    }

    @Override // defpackage.xe6
    public final boolean d() {
        return true;
    }

    @Override // defpackage.xe6
    public final boolean e() {
        return true;
    }

    @Override // defpackage.xe6
    public final void f(String str, Throwable th) {
        l(2);
    }

    @Override // defpackage.xe6
    public final void g(String str, Throwable th) {
        l(4);
    }

    @Override // defpackage.xe6
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.xe6
    public final void h(String str) {
        l(3);
    }

    @Override // defpackage.xe6
    public final void i(String str) {
        l(2);
    }

    @Override // defpackage.xe6
    public final void j(String str) {
        l(5);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tea, java.lang.Object] */
    public final void l(int i) {
        ?? obj = new Object();
        System.currentTimeMillis();
        obj.a = i;
        obj.b = this.b;
        Thread.currentThread().getName();
        this.c.add(obj);
    }
}
