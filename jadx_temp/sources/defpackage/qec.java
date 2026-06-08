package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qec  reason: default package */
/* loaded from: classes.dex */
public final class qec {
    public final kma a = new kma(0);
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public volatile boolean d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                jlb.t(autoCloseable);
            } catch (Exception e) {
                g14.k(e);
            }
        }
    }
}
