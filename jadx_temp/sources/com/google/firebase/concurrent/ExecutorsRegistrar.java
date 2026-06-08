package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final ez5 a = new ez5(new tn1(1));
    public static final ez5 b = new ez5(new tn1(2));
    public static final ez5 c = new ez5(new tn1(3));
    public static final ez5 d = new ez5(new tn1(4));

    public static xs2 a() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        detectNetwork.detectResourceMismatches();
        if (Build.VERSION.SDK_INT >= 26) {
            detectNetwork.detectUnbufferedIo();
        }
        return new xs2(Executors.newFixedThreadPool(4, new w62("Firebase Background", 10, detectNetwork.penaltyLog().build())), (ScheduledExecutorService) d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        so8 so8Var = new so8(oe0.class, ScheduledExecutorService.class);
        so8[] so8VarArr = {new so8(oe0.class, ExecutorService.class), new so8(oe0.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(so8Var);
        for (so8 so8Var2 : so8VarArr) {
            zpd.e(so8Var2, "Null interface");
        }
        Collections.addAll(hashSet, so8VarArr);
        um1 um1Var = new um1(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new uk2(23), hashSet3);
        so8 so8Var3 = new so8(ak0.class, ScheduledExecutorService.class);
        so8[] so8VarArr2 = {new so8(ak0.class, ExecutorService.class), new so8(ak0.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(so8Var3);
        for (so8 so8Var4 : so8VarArr2) {
            zpd.e(so8Var4, "Null interface");
        }
        Collections.addAll(hashSet4, so8VarArr2);
        um1 um1Var2 = new um1(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new uk2(24), hashSet6);
        so8 so8Var5 = new so8(m86.class, ScheduledExecutorService.class);
        so8[] so8VarArr3 = {new so8(m86.class, ExecutorService.class), new so8(m86.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(so8Var5);
        for (so8 so8Var6 : so8VarArr3) {
            zpd.e(so8Var6, "Null interface");
        }
        Collections.addAll(hashSet7, so8VarArr3);
        um1 um1Var3 = new um1(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new uk2(25), hashSet9);
        tm1 a2 = um1.a(new so8(cxb.class, Executor.class));
        a2.f = new uk2(26);
        return Arrays.asList(um1Var, um1Var2, um1Var3, a2.b());
    }
}
