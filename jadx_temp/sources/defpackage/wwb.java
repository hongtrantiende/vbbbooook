package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wwb  reason: default package */
/* loaded from: classes.dex */
public final class wwb implements Executor {
    public static final wwb a;
    public static final Handler b;
    public static final /* synthetic */ wwb[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [wwb, java.lang.Enum] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        c = new wwb[]{r0};
        b = new Handler(Looper.getMainLooper());
    }

    public static wwb valueOf(String str) {
        return (wwb) Enum.valueOf(wwb.class, str);
    }

    public static wwb[] values() {
        return (wwb[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
