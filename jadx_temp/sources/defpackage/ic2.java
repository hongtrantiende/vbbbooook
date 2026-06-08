package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ic2  reason: default package */
/* loaded from: classes3.dex */
public abstract class ic2 {
    public static final List a = ig1.z("***, dd MMM YYYY hh:mm:ss zzz", "****, dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d hh:mm:ss YYYY", "***, dd-MMM-YYYY hh:mm:ss zzz", "***, dd-MMM-YYYY hh-mm-ss zzz", "***, dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh:mm:ss zzz", "*** dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh-mm-ss zzz", "***,dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d YYYY hh:mm:ss zzz");

    public static final nk4 a(String str) {
        String obj = lba.K0(str).toString();
        for (String str2 : a) {
            try {
                return new mdd(str2, 4).b(str);
            } catch (am5 unused) {
            }
        }
        c55.p(obj, "Failed to parse date: ");
        return null;
    }
}
