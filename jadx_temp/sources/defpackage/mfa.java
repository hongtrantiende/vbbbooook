package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mfa  reason: default package */
/* loaded from: classes.dex */
public final class mfa {
    public static final mfa c = new mfa(false, -9223372036854775807L);
    public boolean a;
    public long b;

    public mfa(boolean z, long j) {
        this.b = j;
        this.a = z;
    }

    public long a() {
        if (this.a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.b - System.nanoTime());
    }
}
