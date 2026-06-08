package defpackage;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pu8  reason: default package */
/* loaded from: classes.dex */
public final class pu8 implements Runnable {
    public final /* synthetic */ RecyclerView B;
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;

    public pu8(RecyclerView recyclerView) {
        this.B = recyclerView;
        vt8 vt8Var = RecyclerView.W0;
        this.d = vt8Var;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), vt8Var);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.B;
        recyclerView.setScrollState(2);
        this.b = 0;
        this.a = 0;
        Interpolator interpolator = this.d;
        vt8 vt8Var = RecyclerView.W0;
        if (interpolator != vt8Var) {
            this.d = vt8Var;
            this.c = new OverScroller(recyclerView.getContext(), vt8Var);
        }
        this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.e) {
            this.f = true;
            return;
        }
        recyclerView.removeCallbacks(this);
        Field field = zdc.a;
        recyclerView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean awakenScrollBars;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        RecyclerView recyclerView = this.B;
        int[] iArr = recyclerView.K0;
        if (recyclerView.H == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.f = false;
        this.e = true;
        recyclerView.k();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int j = RecyclerView.j(currX - this.a, recyclerView.d0, recyclerView.f0, recyclerView.getWidth());
            int j2 = RecyclerView.j(i6, recyclerView.e0, recyclerView.g0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.K0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.p(j, j2, 1, iArr2, null)) {
                j -= iArr[0];
                j2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.i(j, j2);
            }
            if (recyclerView.G != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.V(iArr, j, j2);
                int i7 = iArr[0];
                int i8 = iArr[1];
                recyclerView.H.getClass();
                i = j - i7;
                i3 = i7;
                i2 = j2 - i8;
                i4 = i8;
            } else {
                i = j;
                i2 = j2;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.J.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.K0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.q(i3, i4, i, i2, null, 1, iArr3);
            int i9 = i - iArr[0];
            int i10 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.r(i3, i4);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            if (overScroller.getCurrX() == overScroller.getFinalX()) {
                z = true;
            } else {
                z = false;
            }
            if (overScroller.getCurrY() == overScroller.getFinalY()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!overScroller.isFinished() && ((!z && i9 == 0) || (!z2 && i10 == 0))) {
                z3 = false;
            } else {
                z3 = true;
            }
            recyclerView.H.getClass();
            if (z3) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i9 < 0) {
                        i5 = -currVelocity;
                    } else if (i9 > 0) {
                        i5 = currVelocity;
                    } else {
                        i5 = 0;
                    }
                    if (i10 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i10 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.t();
                        if (recyclerView.d0.isFinished()) {
                            recyclerView.d0.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.u();
                        if (recyclerView.f0.isFinished()) {
                            recyclerView.f0.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.v();
                        if (recyclerView.e0.isFinished()) {
                            recyclerView.e0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.s();
                        if (recyclerView.g0.isFinished()) {
                            recyclerView.g0.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        Field field = zdc.a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.U0) {
                    sc1 sc1Var = recyclerView.x0;
                    int[] iArr4 = sc1Var.c;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    sc1Var.d = 0;
                }
            } else {
                if (this.e) {
                    this.f = true;
                } else {
                    recyclerView.removeCallbacks(this);
                    Field field2 = zdc.a;
                    recyclerView.postOnAnimation(this);
                }
                al4 al4Var = recyclerView.w0;
                if (al4Var != null) {
                    al4Var.a(recyclerView, i3, i4);
                }
            }
        }
        recyclerView.H.getClass();
        this.e = false;
        if (this.f) {
            recyclerView.removeCallbacks(this);
            Field field3 = zdc.a;
            recyclerView.postOnAnimation(this);
            return;
        }
        recyclerView.setScrollState(0);
        recyclerView.a0(1);
    }
}
