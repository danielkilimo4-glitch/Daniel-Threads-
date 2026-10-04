const stats = [
  { label: 'Assets under management', value: '$2.4B' },
  { label: 'Avg. monthly volume', value: '$1.1B' },
  { label: 'Execution speed', value: '18ms' },
  { label: 'Client retention', value: '96%' },
]

const features = [
  {
    title: 'Institutional-grade execution',
    description:
      'Precision order routing and transparent pricing across global markets.',
  },
  {
    title: 'AI-powered market intelligence',
    description:
      'Real-time analytics and macro signal detection for faster strategic moves.',
  },
  {
    title: 'Risk-first portfolio strategy',
    description:
      'Systematic hedging and adaptive exposure management built for volatility.',
  },
]

const markets = [
  'Forex',
  'Commodities',
  'Indices',
  'Equities',
  'Cryptocurrency',
  'Futures',
]

export default function App() {
  return (
    <div className="min-h-screen text-slate-100">
      <header className="border-b border-white/10 bg-slate-950/70 backdrop-blur-xl">
        <div className="mx-auto flex max-w-7xl items-center justify-between px-6 py-5">
          <div className="flex items-center gap-3">
            <div className="flex h-10 w-10 items-center justify-center rounded-xl bg-gradient-to-br from-cyan-400 to-blue-600 font-black text-slate-950">
              T
            </div>
            <div>
              <div className="text-lg font-semibold tracking-[0.2em] text-cyan-300">
                TERRA
              </div>
              <div className="text-[10px] uppercase tracking-[0.3em] text-slate-400">
                Capital
              </div>
            </div>
          </div>

          <nav className="hidden items-center gap-8 text-sm text-slate-300 md:flex">
            <a href="#solutions" className="transition hover:text-white">Solutions</a>
            <a href="#markets" className="transition hover:text-white">Markets</a>
            <a href="#insights" className="transition hover:text-white">Insights</a>
            <a href="#contact" className="transition hover:text-white">Contact</a>
          </nav>

          <button className="rounded-full border border-cyan-400/40 bg-cyan-500/10 px-4 py-2 text-sm font-medium text-cyan-200 transition hover:border-cyan-300 hover:bg-cyan-500/20">
            Book a call
          </button>
        </div>
      </header>

      <main>
        <section className="relative overflow-hidden">
          <div className="absolute inset-0 bg-[radial-gradient(circle_at_center,_rgba(34,211,238,0.14),transparent_30%)]" />
          <div className="relative mx-auto grid max-w-7xl items-center gap-12 px-6 py-20 lg:grid-cols-2">
            <div>
              <div className="mb-6 inline-flex items-center gap-2 rounded-full border border-cyan-400/30 bg-cyan-400/10 px-3 py-1 text-xs uppercase tracking-[0.25em] text-cyan-200">
                Global trading intelligence
              </div>

              <h1 className="max-w-xl text-5xl font-black tracking-tight text-white md:text-6xl">
                Precision capital strategies for a faster market.
              </h1>

              <p className="mt-6 max-w-xl text-lg text-slate-300">
                We help investors, funds, and enterprises navigate volatility with
                data-rich execution, high-conviction strategies, and institutional insight.
              </p>

              <div className="mt-8 flex flex-wrap gap-4">
                <button className="rounded-full bg-cyan-400 px-6 py-3 font-semibold text-slate-950 shadow-[0_0_30px_rgba(34,211,238,0.6)] transition hover:scale-[1.02]">
                  Start investing
                </button>
                <button className="rounded-full border border-white/15 bg-white/5 px-6 py-3 font-semibold text-white transition hover:border-cyan-400/40 hover:bg-cyan-500/10">
                  Explore strategy
                </button>
              </div>

              <div className="mt-10 flex flex-wrap gap-6 text-sm text-slate-300">
                <span>24/7 market access</span>
                <span>Risk-managed execution</span>
                <span>Multi-asset coverage</span>
              </div>
            </div>

            <div className="relative">
              <div className="rounded-3xl border border-cyan-400/20 bg-slate-900/70 p-5 shadow-[0_0_80px_rgba(34,211,238,0.15)] backdrop-blur-xl">
                <div className="rounded-2xl border border-white/10 bg-slate-950/80 p-4">
                  <div className="mb-4 flex items-center justify-between">
                    <div>
                      <p className="text-xs uppercase tracking-[0.25em] text-slate-400">
                        Portfolio Overview
                      </p>
                      <h2 className="mt-2 text-2xl font-bold text-white">$8.72M</h2>
                    </div>
                    <div className="rounded-full border border-emerald-400/30 bg-emerald-500/10 px-3 py-1 text-xs font-medium text-emerald-300">
                      +12.4%
                    </div>
                  </div>

                  <div className="mb-6 grid grid-cols-2 gap-4">
                    {stats.slice(0, 2).map((item) => (
                      <div
                        key={item.label}
                        className="rounded-2xl border border-white/10 bg-white/[0.02] p-3"
                      >
                        <div className="text-xs uppercase tracking-[0.2em] text-slate-400">
                          {item.label}
                        </div>
                        <div className="mt-2 text-xl font-bold text-white">{item.value}</div>
                      </div>
                    ))}
                  </div>

                  <div className="space-y-3">
                    {[
                      { name: 'FX Alpha', value: '42%', color: 'bg-cyan-400' },
                      { name: 'Macro Core', value: '31%', color: 'bg-violet-400' },
                      { name: 'Commodities', value: '19%', color: 'bg-blue-400' },
                      { name: 'Crypto', value: '8%', color: 'bg-emerald-400' },
                    ].map((item) => (
                      <div key={item.name}>
                        <div className="mb-1 flex justify-between text-sm text-slate-300">
                          <span>{item.name}</span>
                          <span>{item.value}</span>
                        </div>
                        <div className="h-2 rounded-full bg-slate-800">
                          <div
                            className={`h-2 rounded-full ${item.color}`}
                            style={{ width: item.value }}
                          />
                        </div>
                      </div>
                    ))}
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>

        <section id="solutions" className="mx-auto max-w-7xl px-6 py-20">
          <div className="max-w-2xl">
            <p className="text-sm uppercase tracking-[0.28em] text-cyan-300">
              Solutions
            </p>
            <h2 className="mt-4 text-4xl font-bold text-white">
              Built for ambitious operators.
            </h2>
          </div>

          <div className="mt-10 grid gap-6 md:grid-cols-3">
            {features.map((feature) => (
              <div
                key={feature.title}
                className="rounded-3xl border border-white/10 bg-slate-900/60 p-6 shadow-[0_0_40px_rgba(15,23,42,0.6)]"
              >
                <div className="mb-5 h-12 w-12 rounded-2xl bg-gradient-to-br from-cyan-400/20 to-blue-500/20 ring-1 ring-cyan-300/30" />
                <h3 className="text-xl font-semibold text-white">{feature.title}</h3>
                <p className="mt-3 text-slate-300">{feature.description}</p>
              </div>
            ))}
          </div>
        </section>

        <section id="markets" className="border-y border-white/10 bg-slate-950/60">
          <div className="mx-auto max-w-7xl px-6 py-20">
            <div className="flex flex-col gap-6 md:flex-row md:items-end md:justify-between">
              <div>
                <p className="text-sm uppercase tracking-[0.28em] text-cyan-300">
                  Markets
                </p>
                <h2 className="mt-4 text-4xl font-bold text-white">
                  Access global opportunity.
                </h2>
              </div>

              <button className="rounded-full border border-cyan-400/30 bg-cyan-500/10 px-4 py-2 text-sm font-medium text-cyan-200">
                View market map
              </button>
            </div>

            <div className="mt-10 flex flex-wrap gap-3">
              {markets.map((market) => (
                <div
                  key={market}
                  className="rounded-full border border-white/10 bg-white/[0.02] px-4 py-2 text-sm text-slate-200"
                >
                  {market}
                </div>
              ))}
            </div>
          </div>
        </section>

        <section id="insights" className="mx-auto max-w-7xl px-6 py-20">
          <div className="grid gap-6 lg:grid-cols-3">
            {[
              {
                title: 'Macro pulse',
                text: 'How central bank policy and liquidity shifts are influencing institutional positioning.',
                tag: 'Research',
              },
              {
                title: 'Risk radar',
                text: 'Cross-asset indicators designed to help desks adapt before volatility spikes.',
                tag: 'Strategy',
              },
              {
                title: 'Execution edge',
                text: 'Reducing slippage and improving decision timing across diversified market conditions.',
                tag: 'Technology',
              },
            ].map((item) => (
              <article
                key={item.title}
                className="rounded-3xl border border-white/10 bg-gradient-to-b from-slate-900 to-slate-950 p-6"
              >
                <div className="mb-5 inline-flex rounded-full border border-cyan-400/30 bg-cyan-500/10 px-3 py-1 text-[10px] uppercase tracking-[0.25em] text-cyan-200">
                  {item.tag}
                </div>
                <h3 className="text-2xl font-semibold text-white">{item.title}</h3>
                <p className="mt-4 text-slate-300">{item.text}</p>
              </article>
            ))}
          </div>
        </section>

        <section id="contact" className="mx-auto max-w-7xl px-6 pb-24">
          <div className="rounded-[2rem] border border-cyan-400/20 bg-gradient-to-r from-cyan-500/10 via-slate-900 to-blue-500/10 p-8 md:p-12">
            <div className="grid gap-8 md:grid-cols-[1.4fr_0.6fr] md:items-center">
              <div>
                <p className="text-sm uppercase tracking-[0.28em] text-cyan-300">
                  Connect with us
                </p>
                <h2 className="mt-4 text-4xl font-bold text-white">
                  Build stronger capital outcomes.
                </h2>
              </div>

              <button className="justify-self-start rounded-full bg-white px-6 py-3 font-semibold text-slate-950 transition hover:scale-[1.02]">
                Schedule consultation
              </button>
            </div>
          </div>
        </section>
      </main>
    </div>
  )
}@import "tailwindcss";

:root {
  font-family: Inter, system-ui, sans-serif;
  color: #e5eefb;
  background: #070b14;
  line-height: 1.5;
  font-weight: 400;
}

html {
  scroll-behavior: smooth;
}

body {
  margin: 0;
  min-width: 320px;
  min-height: 100vh;
  background:
    radial-gradient(circle at top, rgba(20, 184, 166, 0.15), transparent 35%),
    radial-gradient(circle at bottom right, rgba(59, 130, 246, 0.18), transparent 30%),
    #070b14;
  color: #e5eefb;
}import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import tailwindcss from '@tailwindcss/vite'

export default defineConfig({
  plugins: [react(), tailwindcss()],
})npm create vite@latest trading-company -- --template react
cd trading-company
npm install
npm install tailwindcss @tailwindcss/vite