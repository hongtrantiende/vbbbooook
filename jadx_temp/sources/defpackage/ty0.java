package defpackage;

import android.os.Build;
import android.os.IBinder;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ty0  reason: default package */
/* loaded from: classes.dex */
public abstract class ty0 {
    public static final UUID a;
    public static final UUID b;
    public static final UUID c;
    public static final UUID d;
    public static final UUID e;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            IBinder.getSuggestedMaxIpcSizeBytes();
        }
        a = new UUID(0L, 0L);
        b = new UUID(1186680826959645954L, -5988876978535335093L);
        c = new UUID(-2129748144642739255L, 8654423357094679310L);
        d = new UUID(-1301668207276963122L, -6645017420763422227L);
        e = new UUID(-7348484286925749626L, -6083546864340672619L);
    }
}
