package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ri6  reason: default package */
/* loaded from: classes3.dex */
public abstract class ri6 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public ri6() {
        if (kma.b == null) {
            kma.b = new kma(2);
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public void b() {
        if (((si6) this.d).C == this.c) {
            return;
        }
        ds.d();
    }

    public void c() {
        while (true) {
            int i = this.a;
            si6 si6Var = (si6) this.d;
            if (i < si6Var.f && si6Var.c[i] < 0) {
                this.a = i + 1;
            } else {
                return;
            }
        }
    }

    public boolean hasNext() {
        if (this.a < ((si6) this.d).f) {
            return true;
        }
        return false;
    }

    public void remove() {
        si6 si6Var = (si6) this.d;
        b();
        if (this.b != -1) {
            si6Var.c();
            si6Var.k(this.b);
            this.b = -1;
            this.c = si6Var.C;
            return;
        }
        ds.j("Call next() before removing element from the iterator.");
    }
}
