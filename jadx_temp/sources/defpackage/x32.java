package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x32  reason: default package */
/* loaded from: classes.dex */
public final class x32 {
    public static final HashMap f;
    public static final String g;
    public final Context a;
    public final u65 b;
    public final xv c;
    public final hn5 d;
    public final gb0 e;

    static {
        HashMap hashMap = new HashMap();
        f = hashMap;
        d21.w(5, hashMap, "armeabi", 6, "armeabi-v7a");
        d21.w(9, hashMap, "arm64-v8a", 0, "x86");
        hashMap.put("x86_64", 1);
        Locale locale = Locale.US;
        g = "Crashlytics Android SDK/20.0.6";
    }

    public x32(Context context, u65 u65Var, xv xvVar, hn5 hn5Var, gb0 gb0Var) {
        this.a = context;
        this.b = u65Var;
        this.c = xvVar;
        this.d = hn5Var;
        this.e = gb0Var;
    }

    public static ca0 c(pj9 pj9Var, int i) {
        ca0 ca0Var;
        String str = (String) pj9Var.c;
        String str2 = (String) pj9Var.b;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) pj9Var.d;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        pj9 pj9Var2 = (pj9) pj9Var.e;
        if (i >= 8) {
            pj9 pj9Var3 = pj9Var2;
            while (pj9Var3 != null) {
                pj9Var3 = (pj9) pj9Var3.e;
                i2++;
            }
        }
        int i3 = i2;
        List d = d(stackTraceElementArr, 4);
        if (d != null) {
            byte b = (byte) (0 | 1);
            if (pj9Var2 != null && i3 == 0) {
                ca0Var = c(pj9Var2, i + 1);
            } else {
                ca0Var = null;
            }
            if (b == 1) {
                return new ca0(str, str2, d, ca0Var, i3);
            }
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" overflowCount");
            }
            ds.j(d21.s("Missing required properties:", sb));
            return null;
        }
        c55.k("Null frames");
        return null;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [fa0, java.lang.Object] */
    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        long j;
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            ?? obj = new Object();
            obj.e = i;
            obj.f = (byte) (obj.f | 4);
            long j2 = 0;
            if (stackTraceElement.isNativeMethod()) {
                j = Math.max(stackTraceElement.getLineNumber(), 0L);
            } else {
                j = 0;
            }
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                j2 = stackTraceElement.getLineNumber();
            }
            obj.a = j;
            obj.b = str;
            obj.c = fileName;
            obj.d = j2;
            obj.f = (byte) (((byte) (obj.f | 1)) | 2);
            arrayList.add(obj.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static da0 e() {
        return new da0(0L, "0", "0");
    }

    public final List a() {
        byte b = (byte) (((byte) (0 | 1)) | 2);
        xv xvVar = this.c;
        String str = xvVar.e;
        if (str != null) {
            String str2 = xvVar.b;
            if (b == 3) {
                return Collections.singletonList(new ba0(0L, 0L, str, str2));
            }
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" baseAddress");
            }
            if ((b & 2) == 0) {
                sb.append(" size");
            }
            ds.j(d21.s("Missing required properties:", sb));
            return null;
        }
        c55.k("Null name");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    /* JADX WARN: Type inference failed for: r1v9, types: [ja0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ka0 b(int r17) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x32.b(int):ka0");
    }
}
