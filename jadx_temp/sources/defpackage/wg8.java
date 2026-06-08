package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wg8  reason: default package */
/* loaded from: classes.dex */
public final class wg8 {
    public static final wg8 a = new Object();

    /* JADX WARN: Type inference failed for: r6v2, types: [ha0, java.lang.Object] */
    public static ArrayList a(Context context) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> list;
        context.getClass();
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        if (systemService instanceof ActivityManager) {
            activityManager = (ActivityManager) systemService;
        } else {
            activityManager = null;
        }
        if (activityManager == null || (list = activityManager.getRunningAppProcesses()) == null) {
            list = dj3.a;
        }
        ArrayList W = hg1.W(list);
        ArrayList arrayList = new ArrayList();
        int size = W.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = W.get(i3);
            i3++;
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size2 = arrayList.size();
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
            ?? obj3 = new Object();
            String str2 = runningAppProcessInfo.processName;
            if (str2 != null) {
                obj3.a = str2;
                obj3.b = runningAppProcessInfo.pid;
                obj3.c = runningAppProcessInfo.importance;
                obj3.e = (byte) (((byte) (obj3.e | 1)) | 2);
                obj3.d = sl5.h(str2, str);
                obj3.e = (byte) (obj3.e | 4);
                arrayList2.add(obj3.a());
            } else {
                c55.k("Null processName");
                return null;
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ha0, java.lang.Object] */
    public l32 b(Context context) {
        Object obj;
        String str;
        context.getClass();
        int myPid = Process.myPid();
        ArrayList a2 = a(context);
        int size = a2.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = a2.get(i);
                i++;
                if (((ia0) ((l32) obj)).b == myPid) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        l32 l32Var = (l32) obj;
        if (l32Var == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 > 33) {
                str = Process.myProcessName();
                str.getClass();
            } else if (i2 < 28 || (str = Application.getProcessName()) == null) {
                str = "";
            }
            ?? obj2 = new Object();
            obj2.a = str;
            obj2.b = myPid;
            obj2.c = 0;
            obj2.d = false;
            obj2.e = (byte) (((byte) (((byte) (obj2.e | 1)) | 2)) | 4);
            return obj2.a();
        }
        return l32Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
        if (r4 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(defpackage.ao4 r5) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wg8.c(ao4):void");
    }
}
