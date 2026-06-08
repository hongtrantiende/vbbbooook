package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.TextView;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.PriorityQueue;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n5e  reason: default package */
/* loaded from: classes.dex */
public final class n5e implements w5e {
    public Object B;
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public n5e(n5e n5eVar) {
        ArrayList arrayList;
        this.a = 3;
        this.B = new Object();
        this.c = ((bqb) n5eVar.c).o();
        ((ka7) n5eVar.d).getClass();
        this.d = new ka7();
        k08 k08Var = (k08) n5eVar.e;
        k08Var.getClass();
        this.e = new k08(k08Var.a, k08Var.b);
        this.b = n5eVar.b;
        tqa j = n5eVar.j();
        HashMap hashMap = j.a;
        tqa tqaVar = j.b;
        ArrayList arrayList2 = j.c;
        if (arrayList2 == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(arrayList2);
        }
        tqa tqaVar2 = new tqa(tqaVar, arrayList);
        if (!hashMap.isEmpty()) {
            for (Map.Entry entry : hashMap.entrySet()) {
                HashMap hashMap2 = new HashMap(((Map) entry.getValue()).size());
                for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                    hashMap2.put(entry2.getKey(), ((rqa) entry2.getValue()).clone());
                }
                tqaVar2.a.put(entry.getKey(), hashMap2);
            }
        }
        this.f = tqaVar2;
    }

    public static n5e l(String str, p7d p7dVar, int i, wge wgeVar, Integer num) {
        if (wgeVar == wge.RAW) {
            if (num != null) {
                mnc.g("Keys with output prefix type raw should not have an id requirement.");
                return null;
            }
        } else if (num == null) {
            mnc.g("Keys with output prefix type different from raw should have an id requirement.");
            return null;
        }
        return new n5e(str, d6e.a(str), p7dVar, i, wgeVar, num);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
        if (r10 < ((defpackage.ux8) r1.peek()).b) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r10, defpackage.f08 r12) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.e
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r9.f
            java.util.PriorityQueue r1 = (java.util.PriorityQueue) r1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r2 == 0) goto L9f
            int r3 = r9.b
            if (r3 == 0) goto L9f
            r4 = -1
            if (r3 == r4) goto L2f
            int r3 = r1.size()
            int r5 = r9.b
            if (r3 < r5) goto L2f
            java.lang.Object r3 = r1.peek()
            ux8 r3 = (defpackage.ux8) r3
            java.lang.String r5 = defpackage.t3c.a
            long r5 = r3.b
            int r3 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r3 >= 0) goto L2f
            goto L9f
        L2f:
            java.lang.Object r3 = r9.d
            java.util.ArrayDeque r3 = (java.util.ArrayDeque) r3
            boolean r5 = r3.isEmpty()
            if (r5 == 0) goto L3f
            f08 r3 = new f08
            r3.<init>()
            goto L45
        L3f:
            java.lang.Object r3 = r3.pop()
            f08 r3 = (defpackage.f08) r3
        L45:
            int r5 = r12.a()
            r3.J(r5)
            byte[] r5 = r12.a
            int r12 = r12.b
            byte[] r6 = r3.a
            int r7 = r3.a()
            r8 = 0
            java.lang.System.arraycopy(r5, r12, r6, r8, r7)
            java.lang.Object r12 = r9.B
            ux8 r12 = (defpackage.ux8) r12
            if (r12 == 0) goto L6c
            long r5 = r12.b
            int r5 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r5 != 0) goto L6c
            java.util.ArrayList r9 = r12.a
            r9.add(r3)
            return
        L6c:
            boolean r12 = r0.isEmpty()
            if (r12 == 0) goto L78
            ux8 r12 = new ux8
            r12.<init>()
            goto L7e
        L78:
            java.lang.Object r12 = r0.pop()
            ux8 r12 = (defpackage.ux8) r12
        L7e:
            java.util.ArrayList r0 = r12.a
            if (r2 == 0) goto L83
            r8 = 1
        L83:
            defpackage.wpd.t(r8)
            boolean r2 = r0.isEmpty()
            defpackage.wpd.E(r2)
            r12.b = r10
            r0.add(r3)
            r1.add(r12)
            r9.B = r12
            int r10 = r9.b
            if (r10 == r4) goto L9e
            r9.c(r10)
        L9e:
            return
        L9f:
            java.lang.Object r9 = r9.c
            vx8 r9 = (defpackage.vx8) r9
            r9.f(r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n5e.a(long, f08):void");
    }

    public void b() {
        TextView textView = (TextView) this.c;
        Drawable background = textView.getBackground();
        if (background != null) {
            if (((leb) this.e) != null) {
                if (((leb) this.B) == null) {
                    this.B = new Object();
                }
                leb lebVar = (leb) this.B;
                lebVar.a = null;
                lebVar.d = false;
                lebVar.b = null;
                lebVar.c = false;
                Field field = zdc.a;
                ColorStateList backgroundTintList = textView.getBackgroundTintList();
                if (backgroundTintList != null) {
                    lebVar.d = true;
                    lebVar.a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = textView.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    lebVar.c = true;
                    lebVar.b = backgroundTintMode;
                }
                if (lebVar.d || lebVar.c) {
                    bv.c(background, lebVar, textView.getDrawableState());
                    return;
                }
            }
            leb lebVar2 = (leb) this.f;
            if (lebVar2 != null) {
                bv.c(background, lebVar2, textView.getDrawableState());
                return;
            }
            leb lebVar3 = (leb) this.e;
            if (lebVar3 != null) {
                bv.c(background, lebVar3, textView.getDrawableState());
            }
        }
    }

    public void c(int i) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.f;
        while (priorityQueue.size() > i) {
            ux8 ux8Var = (ux8) priorityQueue.poll();
            String str = t3c.a;
            int i2 = 0;
            while (true) {
                arrayList = ux8Var.a;
                if (i2 >= arrayList.size()) {
                    break;
                }
                ((vx8) this.c).f(ux8Var.b, (f08) arrayList.get(i2));
                ((ArrayDeque) this.d).push((f08) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            ux8 ux8Var2 = (ux8) this.B;
            if (ux8Var2 != null && ux8Var2.b == ux8Var.b) {
                this.B = null;
            }
            ((ArrayDeque) this.e).push(ux8Var);
        }
    }

    public Object clone() {
        switch (this.a) {
            case 3:
                return new n5e(this);
            default:
                return super.clone();
        }
    }

    public void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateList;
        int resourceId;
        ColorStateList g;
        TextView textView = (TextView) this.c;
        Context context = textView.getContext();
        int[] iArr = mp8.h;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView2 = (TextView) this.c;
        zdc.b(textView2, textView2.getContext(), iArr, attributeSet, obtainStyledAttributes, i);
        try {
            if (obtainStyledAttributes.hasValue(0)) {
                this.b = obtainStyledAttributes.getResourceId(0, -1);
                bv bvVar = (bv) this.d;
                Context context2 = textView.getContext();
                int i2 = this.b;
                synchronized (bvVar) {
                    g = bvVar.a.g(context2, i2);
                }
                if (g != null) {
                    h(g);
                }
            }
            if (obtainStyledAttributes.hasValue(1)) {
                if (!obtainStyledAttributes.hasValue(1) || (resourceId = obtainStyledAttributes.getResourceId(1, 0)) == 0 || (colorStateList = etd.k(context, resourceId)) == null) {
                    colorStateList = obtainStyledAttributes.getColorStateList(1);
                }
                textView.setBackgroundTintList(colorStateList);
            }
            if (obtainStyledAttributes.hasValue(2)) {
                textView.setBackgroundTintMode(ec3.a(obtainStyledAttributes.getInt(2, -1)));
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public v33 e(String str, String str2) {
        v33 q;
        str.getClass();
        StringReader stringReader = new StringReader(str);
        synchronized (this.B) {
            q = ((bqb) this.c).q(stringReader, str2, this);
        }
        return q;
    }

    public void f(mtd mtdVar) {
        ArrayList arrayList = (ArrayList) this.e;
        ArrayList arrayList2 = (ArrayList) this.d;
        arrayList2.add(mtdVar);
        boolean z = false;
        if (arrayList2.size() > this.b) {
            arrayList2.remove(0);
        }
        arrayList.clear();
        ((zz7) this.f).i(arrayList2.size());
        ((zz7) this.B).i(arrayList.size());
        r0 r0Var = (r0) this.c;
        if (arrayList2.size() > 0) {
            z = true;
        }
        r0Var.invoke(Boolean.valueOf(z));
    }

    public void g(Runnable runnable) {
        ena enaVar = (ena) this.c;
        if (!enaVar.a.getLooper().getThread().isAlive()) {
            return;
        }
        enaVar.d(runnable);
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((leb) this.e) == null) {
                this.e = new Object();
            }
            leb lebVar = (leb) this.e;
            lebVar.a = colorStateList;
            lebVar.d = true;
        } else {
            this.e = null;
        }
        b();
    }

    public void i(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        this.b = i;
        c(i);
    }

    public tqa j() {
        if (((tqa) this.f) == null) {
            this.f = ((bqb) this.c).f();
        }
        tqa tqaVar = (tqa) this.f;
        tqaVar.getClass();
        return tqaVar;
    }

    public void k(Object obj) {
        Object obj2 = this.f;
        this.f = obj;
        if (!obj2.equals(obj)) {
            uq3 uq3Var = ((hq3) this.e).a;
            ((Integer) obj2).getClass();
            Integer num = (Integer) obj;
            int intValue = num.intValue();
            uq3Var.X();
            uq3Var.J(1, num, 10);
            uq3Var.J(2, num, 10);
            uq3Var.m.e(21, new sk2(intValue, 1));
        }
    }

    public n5e(if1 if1Var, r0 r0Var) {
        this.a = 6;
        this.c = r0Var;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.b = 100;
        this.f = new zz7(0);
        this.B = new zz7(0);
    }

    public n5e(TextView textView) {
        bv bvVar;
        this.a = 1;
        this.b = -1;
        this.c = textView;
        PorterDuff.Mode mode = bv.b;
        synchronized (bv.class) {
            try {
                if (bv.c == null) {
                    bv.b();
                }
                bvVar = bv.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d = bvVar;
    }

    public n5e(bqb bqbVar) {
        this.a = 3;
        this.B = new Object();
        this.c = bqbVar;
        this.e = bqbVar.e();
        this.d = new ka7();
        this.b = bqbVar.c();
    }

    public n5e(vx8 vx8Var) {
        this.a = 4;
        this.c = vx8Var;
        this.d = new ArrayDeque();
        this.e = new ArrayDeque();
        this.f = new PriorityQueue();
        this.b = -1;
    }

    public n5e(String str, vje vjeVar, p7d p7dVar, int i, wge wgeVar, Integer num) {
        this.a = 0;
        this.c = str;
        this.d = vjeVar;
        this.e = p7dVar;
        this.b = i;
        this.f = wgeVar;
        this.B = num;
    }

    public n5e(Object obj, Looper looper, Looper looper2, vma vmaVar, hq3 hq3Var) {
        this.a = 2;
        this.c = vmaVar.a(looper, null);
        this.d = vmaVar.a(looper2, null);
        this.f = obj;
        this.B = obj;
        this.e = hq3Var;
    }

    public n5e() {
        this.a = 5;
        this.c = new zx4[32];
        this.d = new float[32];
        this.e = new byte[32];
        wa7 wa7Var = z89.a;
        this.f = new wa7();
        this.B = new wa7();
    }
}
