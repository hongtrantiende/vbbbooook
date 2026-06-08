package okhttp3.internal.concurrent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public abstract class Task {
    public final String a;
    public final boolean b;
    public TaskQueue c;
    public long d;

    public Task(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.a;
    }
}
