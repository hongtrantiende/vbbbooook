package defpackage;

import android.os.StrictMode;
import java.util.Arrays;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i7e  reason: default package */
/* loaded from: classes.dex */
public abstract class i7e {
    public static final g7e a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        g7e g7eVar;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Iterator it = Arrays.asList(new g7e[0]).iterator();
            if (it.hasNext()) {
                g7e g7eVar2 = (g7e) it.next();
                wpd.D("Expected at most one FlagsService", !it.hasNext());
            } else {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                g7eVar = new Object();
            }
            a = g7eVar;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
